echo "Enter marks in 3 subjects: "
read a b c
sum=$(($a + $b + $c))
avg=$(echo $sum / 3 | bc -l ) 

if [ $(echo "$avg >= 90" | bc -l) -ne 0 ] && [ $(echo "$avg <= 100" | bc -l) -ne 0 ]; then
    echo "'S' grade"
elif [ $(echo "$avg >= 75" | bc -l) -ne 0 ] && [ $(echo "$avg < 90" | bc -l) -ne 0 ]; then
    echo "'A' grade"
elif [ $(echo "$avg >= 60" | bc -l) -ne 0 ] && [ $(echo "$avg < 75" | bc -l) -ne 0 ]; then
    echo "'B' grade"    
elif [ $(echo "$avg < 40" | bc -l) -ne 0 ]; 
then
    echo "Fail"
fi
